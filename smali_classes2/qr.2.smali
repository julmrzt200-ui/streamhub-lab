.class public interface abstract Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LEX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEX0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEX0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqr;->g:LEX0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract loadForRequest(LYL;)Ljava/util/List;
.end method

.method public abstract saveFromResponse(LYL;Ljava/util/List;)V
.end method
