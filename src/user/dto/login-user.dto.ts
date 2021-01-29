import { IsNotEmpty, IsString } from 'class-validator';

export class LoginUserDto {

  @IsNotEmpty()
  readonly email: string;

  @IsNotEmpty()
  @IsString()
  readonly password: string;
}
