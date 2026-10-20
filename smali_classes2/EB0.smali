.class public final synthetic LEB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:LJB0;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(ILJB0;II)V
    .locals 0

    .line 1
    iput p4, p0, LEB0;->Q:I

    iput p1, p0, LEB0;->R:I

    iput-object p2, p0, LEB0;->S:LJB0;

    iput p3, p0, LEB0;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LEB0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LEB0;->S:LJB0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LEB0;->R:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget v2, p0, LEB0;->T:I

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LJB0;->T(LJB0;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "this$0"

    .line 24
    .line 25
    iget-object v1, p0, LEB0;->S:LJB0;

    .line 26
    .line 27
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LEB0;->R:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iget v2, p0, LEB0;->T:I

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LJB0;->P(LJB0;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
