.class public final LsU;
.super Lad;
.source "SourceFile"


# instance fields
.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsU;->R:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final v()Leb0;
    .locals 1

    .line 1
    iget v0, p0, LsU;->R:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpn0;-><init>(LsU;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LrU;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LrU;-><init>(LsU;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
