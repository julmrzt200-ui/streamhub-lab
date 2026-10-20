.class public final synthetic LUb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7;
.implements LLG;


# instance fields
.field public final synthetic Q:Llp;


# direct methods
.method public synthetic constructor <init>(Llp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUb0;->Q:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LYS;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LUb0;->Q:Llp;

    iget-object p1, p1, Llp;->U:Ljava/lang/Object;

    check-cast p1, Lbc0;

    invoke-virtual {p1}, Lbc0;->i()LYS;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LZb0;->R:LZb0;

    iget-object v0, p0, LUb0;->Q:Llp;

    invoke-virtual {v0, p1}, Llp;->a(LZb0;)V

    const/4 p1, 0x0

    return-object p1
.end method
