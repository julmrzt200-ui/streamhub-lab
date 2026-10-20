.class public final synthetic LFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic Q:Lzj;


# direct methods
.method public synthetic constructor <init>(LAj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI;->Q:Lzj;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object v0, LIx;->a:Lqv;

    .line 2
    .line 3
    sget-object v0, LwU;->a:LEI;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LFI;->Q:Lzj;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lzj;->h(LEr;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
