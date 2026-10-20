.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUQ;

.field public final b:Ljava/util/List;

.field public final c:LIs;


# direct methods
.method public constructor <init>(LUQ;LIs;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le00;->a:LUQ;

    .line 14
    .line 15
    invoke-static {v0, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le00;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Le00;->c:LIs;

    .line 24
    .line 25
    return-void
.end method
