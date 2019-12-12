import { TestBed } from '@angular/core/testing';

import { SkillGuardService } from './skill-guard.service';
import { RouterTestingModule } from '@angular/router/testing';
import { HttpClientTestingModule } from '@angular/common/http/testing';
import { ReactiveFormsModule } from '@angular/forms';

describe('SkillGuardService', () => {
  beforeEach(() => TestBed.configureTestingModule({
   
    imports: [ReactiveFormsModule, HttpClientTestingModule, RouterTestingModule]

  }));

  it('should be created', () => {
    const service: SkillGuardService = TestBed.get(SkillGuardService);
    expect(service).toBeTruthy();
  });
});
