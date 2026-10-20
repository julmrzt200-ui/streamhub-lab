.class public final LCg0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LnG;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCg0;->Q:I

    sget-object v0, Lk1;->S:Lk1;

    .line 1
    iput-object v0, p0, LCg0;->R:LnG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCg0;->Q:I

    .line 2
    iput-object p1, p0, LCg0;->R:LnG;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCg0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCg0;->R:LnG;

    .line 12
    .line 13
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LCg0;->R:LnG;

    .line 24
    .line 25
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, LSE0;->a:LSE0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
