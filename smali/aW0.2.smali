.class public abstract LaW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnU0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LnU0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "gads:adshield:enable_adshield_instrumentation"

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v2, v1, v4}, LnU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LaW0;->a:LnU0;

    .line 14
    .line 15
    return-void
.end method
