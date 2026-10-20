.class public abstract LB01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public abstract a(LV;LJ;LJ;)Z
.end method

.method public abstract b(LV;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(LV;LT;LT;)Z
.end method

.method public abstract e(LT;LT;)V
.end method

.method public abstract f(LT;Ljava/lang/Thread;)V
.end method
