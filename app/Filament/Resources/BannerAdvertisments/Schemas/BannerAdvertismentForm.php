<?php

namespace App\Filament\Resources\BannerAdvertisments\Schemas;

use Filament\Schemas\Schema;
use Filament\Forms\Components\TextInput;
use Filament\Forms\Components\FileUpload;
use Filament\Forms\Components\Textarea;
use Filament\Forms\Components\Toggle;

class BannerAdvertismentForm
{
    public static function configure(Schema $schema): Schema
    {
        return $schema
            ->components([
                TextInput::make('title')
                    ->label('Link')
                    ->required(),

                FileUpload::make('image')
                    ->label('Thumbnail')
                    ->image()
                    ->directory('banners')
                    ->required(),

                Textarea::make('description')
                    ->label('Deskripsi'),

                Toggle::make('is_active')
                    ->label('Aktif?')
                    ->default(true),
            ]);
    }
}