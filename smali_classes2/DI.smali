.class public final synthetic LDI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNx;


# instance fields
.field public final synthetic Q:LEI;

.field public final synthetic R:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LEI;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI;->Q:LEI;

    iput-object p2, p0, LDI;->R:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LDI;->Q:LEI;

    .line 2
    .line 3
    iget-object v0, v0, LEI;->S:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LDI;->R:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
