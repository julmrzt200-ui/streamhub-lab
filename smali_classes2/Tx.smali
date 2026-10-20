.class public final LTx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0;


# instance fields
.field public final synthetic a:I

.field public final b:Lgl0;

.field public final c:LpG;


# direct methods
.method public constructor <init>(Lgl0;LpG;I)V
    .locals 0

    .line 1
    iput p3, p0, LTx;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "keySelector"

    .line 7
    .line 8
    invoke-static {p2, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTx;->b:Lgl0;

    .line 15
    .line 16
    iput-object p2, p0, LTx;->c:LpG;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p3, "predicate"

    .line 20
    .line 21
    invoke-static {p2, p3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTx;->b:Lgl0;

    .line 28
    .line 29
    iput-object p2, p0, LTx;->c:LpG;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LTx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LZD;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LZD;-><init>(LTx;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LSx;

    .line 13
    .line 14
    iget-object v1, p0, LTx;->b:Lgl0;

    .line 15
    .line 16
    invoke-interface {v1}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LTx;->c:LpG;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LSx;-><init>(Ljava/util/Iterator;LpG;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
