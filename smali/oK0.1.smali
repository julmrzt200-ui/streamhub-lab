.class public final LoK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxE;


# instance fields
.field public final synthetic a:Lm40;

.field public final synthetic b:LLK0;


# direct methods
.method public constructor <init>(Lm40;LLK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoK0;->a:Lm40;

    .line 5
    .line 6
    iput-object p2, p0, LoK0;->b:LLK0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LHq;

    .line 2
    .line 3
    iget-object p2, p0, LoK0;->a:Lm40;

    .line 4
    .line 5
    iget-object v0, p0, LoK0;->b:LLK0;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lm40;->a(LLK0;LHq;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LSE0;->a:LSE0;

    .line 11
    .line 12
    return-object p1
.end method
