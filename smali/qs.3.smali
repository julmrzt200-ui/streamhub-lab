.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Q:Led0;

.field public R:Lk2;

.field public S:Led0;

.field public T:LVr;

.field public U:Led0;

.field public V:Led0;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->U:Led0;

    .line 2
    .line 3
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcC;

    .line 8
    .line 9
    check-cast v0, Ldj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldj0;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
