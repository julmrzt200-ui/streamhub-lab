.class public final synthetic LFr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LUv;


# direct methods
.method public synthetic constructor <init>(LUv;I)V
    .locals 0

    .line 1
    iput p2, p0, LFr0;->Q:I

    iput-object p1, p0, LFr0;->R:LUv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LFr0;->Q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFr0;->R:LUv;

    invoke-virtual {v0}, LUv;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LFr0;->R:LUv;

    invoke-virtual {v0}, LUv;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
