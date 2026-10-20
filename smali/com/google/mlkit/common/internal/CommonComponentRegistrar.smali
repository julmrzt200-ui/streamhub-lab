.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:LJo;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    invoke-static {v1}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Liw;

    .line 10
    .line 11
    const-class v3, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v4, v5, v3}, Liw;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LZ31;->a(Liw;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/mlkit/common/internal/zza;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LZ31;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, LZ31;->b()LJo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 33
    .line 34
    invoke-static {v2}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/mlkit/common/internal/zzb;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/mlkit/common/internal/zzb;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v6, LZ31;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v6}, LZ31;->b()LJo;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 50
    .line 51
    invoke-static {v7}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Liw;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const-class v10, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 59
    .line 60
    invoke-direct {v8, v9, v5, v10}, Liw;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, LZ31;->a(Liw;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/mlkit/common/internal/zzc;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v7, LZ31;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v7}, LZ31;->b()LJo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v8, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 78
    .line 79
    invoke-static {v8}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Liw;

    .line 84
    .line 85
    invoke-direct {v9, v4, v4, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, LZ31;->a(Liw;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/mlkit/common/internal/zzd;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v8, LZ31;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v8}, LZ31;->b()LJo;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-class v2, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 103
    .line 104
    invoke-static {v2}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Lcom/google/mlkit/common/internal/zze;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/google/mlkit/common/internal/zze;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v11, v9, LZ31;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v9}, LZ31;->b()LJo;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-class v11, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 120
    .line 121
    invoke-static {v11}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Liw;

    .line 126
    .line 127
    invoke-direct {v12, v4, v5, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12}, LZ31;->a(Liw;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/google/mlkit/common/internal/zzf;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzf;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v11, LZ31;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v11}, LZ31;->b()LJo;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-class v2, Lcom/google/mlkit/common/internal/model/zzg;

    .line 145
    .line 146
    invoke-static {v2}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Liw;

    .line 151
    .line 152
    invoke-direct {v13, v4, v5, v3}, Liw;-><init>(IILjava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, LZ31;->a(Liw;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/google/mlkit/common/internal/zzg;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/google/mlkit/common/internal/zzg;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v12, LZ31;->e:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v12}, LZ31;->b()LJo;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v10}, LJo;->a(Ljava/lang/Class;)LZ31;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput v4, v3, LZ31;->b:I

    .line 174
    .line 175
    new-instance v5, Liw;

    .line 176
    .line 177
    invoke-direct {v5, v4, v4, v2}, Liw;-><init>(IILjava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, LZ31;->a(Liw;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/google/mlkit/common/internal/zzh;

    .line 184
    .line 185
    invoke-direct {v2}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v3, LZ31;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v3}, LZ31;->b()LJo;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v2, LKN0;->T:LaN0;

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    move-object v3, v7

    .line 198
    move-object v4, v8

    .line 199
    move-object v5, v9

    .line 200
    move-object v6, v11

    .line 201
    move-object v7, v12

    .line 202
    move-object v8, v10

    .line 203
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x9

    .line 208
    .line 209
    invoke-static {v1, v0}, LEP0;->d(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LKN0;->j(I[Ljava/lang/Object;)LAO0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
