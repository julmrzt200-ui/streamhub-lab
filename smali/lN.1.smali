.class public final synthetic LlN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgF;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LmN;

.field public final synthetic S:LmN;


# direct methods
.method public synthetic constructor <init>(LmN;LmN;I)V
    .locals 0

    .line 1
    iput p3, p0, LlN;->Q:I

    iput-object p1, p0, LlN;->R:LmN;

    iput-object p2, p0, LlN;->S:LmN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LmN;)V
    .locals 2

    .line 1
    iget-object p1, p0, LlN;->S:LmN;

    .line 2
    .line 3
    iget-object v0, p0, LlN;->R:LmN;

    .line 4
    .line 5
    iget v1, p0, LlN;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
