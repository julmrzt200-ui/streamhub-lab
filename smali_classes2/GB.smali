.class public final synthetic LGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LRB;

.field public final synthetic b:LcA;


# direct methods
.method public synthetic constructor <init>(LRB;LcA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGB;->a:LRB;

    iput-object p2, p0, LGB;->b:LcA;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LcA;

    .line 2
    .line 3
    iget-object v0, p0, LGB;->a:LRB;

    .line 4
    .line 5
    iget-object v1, p0, LGB;->b:LcA;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LRB;->b(LcA;LcA;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
