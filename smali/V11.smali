.class public final LV11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY0;


# instance fields
.field public final a:LGK0;


# direct methods
.method public constructor <init>(LGK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV11;->a:LGK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, LV11;->a:LGK0;

    .line 2
    .line 3
    iget-object v1, v0, LGK0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJZ0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LJZ0;->b:[B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v0, v0, LGK0;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJZ0;

    .line 23
    .line 24
    iget-object v0, v0, LJZ0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWY0;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LWY0;->zza([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v1, p1}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p2, "keyset without primary key"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
