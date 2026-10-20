.class public final Lml;
.super LGq0;
.source "SourceFile"


# instance fields
.field public final synthetic W:I

.field public X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lml;->W:I

    invoke-direct {p0}, LY7;-><init>()V

    return-void
.end method

.method public constructor <init>(Lge;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml;->W:I

    .line 2
    invoke-direct {p0}, LY7;-><init>()V

    .line 3
    iput-object p1, p0, Lml;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lml;->W:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lml;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lge;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lge;->m(Lwt;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lml;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lj3;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnl;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LGq0;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lnl;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
