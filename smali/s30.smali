.class public final Ls30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbE0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls30;->Q:I

    iput-object p1, p0, Ls30;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkI;LjE0;)LaE0;
    .locals 1

    .line 1
    iget v0, p0, Ls30;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, LA30;

    .line 15
    .line 16
    iget-object v0, p0, Ls30;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LAw0;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LA30;-><init>(LkI;LAw0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2

    .line 26
    :pswitch_0
    invoke-virtual {p2}, LjE0;->getRawType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Ljava/lang/Number;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ls30;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lat;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
