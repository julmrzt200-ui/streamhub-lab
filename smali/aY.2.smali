.class public final LaY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:LbY;


# direct methods
.method public synthetic constructor <init>(LbY;II)V
    .locals 0

    .line 1
    iput p3, p0, LaY;->Q:I

    iput-object p1, p0, LaY;->S:LbY;

    iput p2, p0, LaY;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LaY;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaY;->S:LbY;

    .line 7
    .line 8
    iget-object v0, v0, LbY;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzY;

    .line 11
    .line 12
    iget-object v0, v0, LzY;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LdY;

    .line 15
    .line 16
    iget-object v0, v0, LdY;->t:LhY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LaY;->R:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LhY;->k(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LaY;->S:LbY;

    .line 27
    .line 28
    iget-object v0, v0, LbY;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LzY;

    .line 31
    .line 32
    iget-object v0, v0, LzY;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LdY;

    .line 35
    .line 36
    iget-object v0, v0, LdY;->t:LhY;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LaY;->R:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LhY;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
