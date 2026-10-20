.class public final LZ00;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lb10;

.field public final synthetic S:La10;


# direct methods
.method public synthetic constructor <init>(Lb10;La10;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ00;->Q:I

    iput-object p1, p0, LZ00;->R:Lb10;

    iput-object p2, p0, LZ00;->S:La10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ00;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lb10;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iget-object v0, p0, LZ00;->S:La10;

    .line 11
    .line 12
    iget-object v1, v0, La10;->R:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LZ00;->R:Lb10;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, La10;->R:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lb10;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LSE0;->a:LSE0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LZ00;->S:La10;

    .line 30
    .line 31
    iget-object p1, p1, La10;->R:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LZ00;->R:Lb10;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lb10;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LSE0;->a:LSE0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
