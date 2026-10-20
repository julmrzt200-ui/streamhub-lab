.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lg41;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lg41;->a:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz41;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p1, Lg41;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz41;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v1, p1, Lg41;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz41;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lg41;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lz41;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LZ31;)LF41;
    .locals 7

    .line 1
    new-instance v0, Lk41;

    .line 2
    .line 3
    iget-object v1, p1, LZ31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM91;

    .line 6
    .line 7
    const-class v2, LZ31;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lk41;-><init>(Ljava/lang/Class;LM91;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz41;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LY21;

    .line 25
    .line 26
    iget-object v0, v0, LY21;->c:LEX0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    sget-object v1, LX41;->a:LQ31;

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    iget-object v2, p1, LZ31;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p1, LZ31;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LLM0;

    .line 50
    .line 51
    invoke-static {}, LRM0;->a()LRM0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, LZ51;->o(LLM0;LRM0;)LZ51;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LZ51;->m()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_a

    .line 64
    .line 65
    invoke-virtual {v1}, LZ51;->p()Li61;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, p1, LZ31;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Li61;->m()I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_0
    .catch LjN0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    add-int/lit8 v4, v3, -0x2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    sget-object v6, LM41;->V:LM41;

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    :try_start_1
    sget-object v0, LM41;->T:LM41;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-static {v3}, LIZ0;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    move-object v0, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, LM41;->U:LM41;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v0, LM41;->S:LM41;

    .line 122
    .line 123
    :goto_0
    const/16 v3, 0xa

    .line 124
    .line 125
    if-lt v2, v3, :cond_9

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    if-gt v2, v3, :cond_9

    .line 130
    .line 131
    new-instance v3, LO41;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, LO41;-><init>(ILM41;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LZ51;->q()LLM0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LLM0;->j()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LM91;->a([B)LM91;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, LZ31;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, v0, LM91;->a:[B

    .line 153
    .line 154
    array-length v0, v0

    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v3, LO41;->c:LM41;

    .line 160
    .line 161
    if-eq v0, v6, :cond_5

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v0, "Cannot create key without ID requirement with format with ID requirement"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_1
    if-eq v0, v6, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-nez p1, :cond_7

    .line 178
    .line 179
    :goto_2
    new-instance p1, LF41;

    .line 180
    .line 181
    invoke-direct {p1, v3}, LF41;-><init>(LO41;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string v0, "Cannot create key with ID requirement with format without ID requirement"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    const-string v0, "Invalid key size"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 202
    .line 203
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 204
    .line 205
    invoke-static {v2, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    const-string v0, "Only version 0 keys are accepted"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
    :try_end_1
    .catch LjN0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 222
    .line 223
    const-string v0, "Parsing AesCmacKey failed"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    invoke-virtual {v0}, Lk41;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "No Key Parser for requested key type "

    .line 244
    .line 245
    const-string v2, " available"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method
