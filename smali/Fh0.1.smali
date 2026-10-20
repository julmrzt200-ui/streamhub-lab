.class public final LFh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00;


# instance fields
.field public final synthetic Q:I

.field public final R:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, LFh0;->Q:I

    iput-object p1, p0, LFh0;->R:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LXs0;)Lf00;
    .locals 3

    .line 1
    iget v0, p0, LFh0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LI7;

    .line 7
    .line 8
    sget-object v0, LTE0;->b:LTE0;

    .line 9
    .line 10
    iget-object v1, p0, LFh0;->R:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, LI7;-><init>(Landroid/content/res/Resources;Lf00;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, LI7;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, LXs0;->z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LFh0;->R:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LI7;-><init>(Landroid/content/res/Resources;Lf00;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
