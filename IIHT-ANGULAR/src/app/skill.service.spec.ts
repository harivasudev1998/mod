import { TestBed } from '@angular/core/testing';

import { SkillService } from './skill.service';
import { HttpClientTestingModule } from '@angular/common/http/testing';
import { RouterTestingModule } from '@angular/router/testing';
import { ReactiveFormsModule } from '@angular/forms';

describe('SkillService', () => {
  beforeEach(() => TestBed.configureTestingModule({
    imports: [ReactiveFormsModule, HttpClientTestingModule, RouterTestingModule]
  }));

  it('should be created', () => {
    const service: SkillService = TestBed.get(SkillService);
    expect(service).toBeTruthy();
  });
});
