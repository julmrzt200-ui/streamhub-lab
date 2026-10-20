.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYZ0;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-byte v1, v0, v1

    .line 15
    .line 16
    sput-object v0, Lm51;->a:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(LGK0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk51;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk51;-><init>(LGK0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LEZ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LEZ0;

    .line 2
    .line 3
    return-object v0
.end method
