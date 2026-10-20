.class public final LBk0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJf0;


# direct methods
.method public synthetic constructor <init>(LJf0;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk0;->Q:I

    iput-object p1, p0, LBk0;->R:LJf0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBk0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBk0;->R:LJf0;

    .line 14
    .line 15
    iput-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LSE0;->a:LSE0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LBk0;->R:LJf0;

    .line 28
    .line 29
    iput-object p1, v0, LJf0;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, LSE0;->a:LSE0;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
