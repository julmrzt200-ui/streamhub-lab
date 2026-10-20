.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lr3;

.field public final synthetic S:Landroid/webkit/WebView;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lr3;Landroid/webkit/WebView;II)V
    .locals 0

    .line 1
    iput p4, p0, Lh3;->Q:I

    iput-object p1, p0, Lh3;->R:Lr3;

    iput-object p2, p0, Lh3;->S:Landroid/webkit/WebView;

    iput p3, p0, Lh3;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lh3;->R:Lr3;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$wv"

    .line 14
    .line 15
    iget-object v2, p0, Lh3;->S:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lh3;->T:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lr3;->d(Landroid/webkit/WebView;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "this$0"

    .line 27
    .line 28
    iget-object v1, p0, Lh3;->R:Lr3;

    .line 29
    .line 30
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "$wv"

    .line 34
    .line 35
    iget-object v2, p0, Lh3;->S:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lh3;->T:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lr3;->d(Landroid/webkit/WebView;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
