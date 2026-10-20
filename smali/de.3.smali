.class public final Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh0;
.implements Lg00;


# instance fields
.field public final synthetic Q:I

.field public final R:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde;->Q:I

    iput-object p1, p0, Lde;->R:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lxh0;LM40;)Lxh0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lie;

    .line 6
    .line 7
    iget-object v0, p0, Lde;->R:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lie;-><init>(Landroid/content/res/Resources;Lxh0;)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1
.end method

.method public t(LXs0;)Lf00;
    .locals 3

    .line 1
    iget v0, p0, Lde;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LI7;

    .line 7
    .line 8
    const-class v1, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LXs0;->z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lde;->R:Landroid/content/res/Resources;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LI7;-><init>(Landroid/content/res/Resources;Lf00;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LI7;

    .line 23
    .line 24
    const-class v1, Landroid/net/Uri;

    .line 25
    .line 26
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, LXs0;->z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lde;->R:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LI7;-><init>(Landroid/content/res/Resources;Lf00;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
