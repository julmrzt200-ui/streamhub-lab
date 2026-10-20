.class public final LmI;
.super Lnr;
.source "SourceFile"


# instance fields
.field public final a:LkI;


# direct methods
.method public constructor <init>(LkI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmI;->a:LkI;

    .line 5
    .line 6
    return-void
.end method

.method public static a()LmI;
    .locals 2

    .line 1
    new-instance v0, LkI;

    .line 2
    .line 3
    invoke-direct {v0}, LkI;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LmI;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LmI;-><init>(LkI;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lki0;)Lor;
    .locals 0

    .line 1
    invoke-static {p1}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LmI;->a:LkI;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LkI;->f(LjE0;)LaE0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, LnI;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, LnI;-><init>(LkI;LaE0;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lki0;)Lor;
    .locals 1

    .line 1
    invoke-static {p1}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LmI;->a:LkI;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LkI;->f(LjE0;)LaE0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lmw;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p3, v0, p2, p1}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
