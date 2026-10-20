.class public final synthetic Landroidx/media3/exoplayer/ima/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LG60;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG60;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/ima/b;->Q:I

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/b;->R:LG60;

    iput-object p2, p0, Landroidx/media3/exoplayer/ima/b;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/ima/b;->Q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/ima/b;->R:LG60;

    check-cast v0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/b;->S:Ljava/lang/Object;

    check-cast v1, LXu0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;->a(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$ComponentListener;LXu0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/b;->R:LG60;

    check-cast v0, Landroidx/media3/exoplayer/ima/AdTagLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/ima/b;->S:Ljava/lang/Object;

    check-cast v1, LI60;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ima/AdTagLoader;->c(Landroidx/media3/exoplayer/ima/AdTagLoader;LI60;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
