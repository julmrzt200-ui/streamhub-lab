.class public final LNs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;
    .locals 2

    .line 1
    new-instance v0, LUs0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LUs0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
