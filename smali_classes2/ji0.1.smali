.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lki0;


# direct methods
.method public constructor <init>(Lki0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0;->c:Lki0;

    .line 5
    .line 6
    iput-object p2, p0, Lji0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lji0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Lji0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    sget-object v0, Ls60;->b:Lyv;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lyv;->s(Ljava/lang/reflect/Method;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lji0;->b:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p2, v2, p1, p3}, Lyv;->r(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lji0;->c:Lki0;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p2}, Lki0;->c(Ljava/lang/Class;Ljava/lang/reflect/Method;)LVL;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v6, LO30;

    .line 41
    .line 42
    iget-object v4, p2, LVL;->b:Lch;

    .line 43
    .line 44
    iget-object v5, p2, LVL;->c:Lor;

    .line 45
    .line 46
    iget-object v1, p2, LVL;->a:Lkh0;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p3

    .line 51
    invoke-direct/range {v0 .. v5}, LO30;-><init>(Lkh0;Ljava/lang/Object;[Ljava/lang/Object;Lch;Lor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6, p3}, LVL;->a(LO30;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1
.end method
