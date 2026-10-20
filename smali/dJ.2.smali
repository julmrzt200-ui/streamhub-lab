.class public interface abstract LdJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJR;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJR;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, LJR;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LMR;

    .line 11
    .line 12
    invoke-direct {v0}, LMR;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LdJ;->a:LMR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
