.class public interface abstract LJV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJV;->y:Lrw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract g()J
.end method

.method public abstract l()J
.end method

.method public abstract next()Z
.end method
