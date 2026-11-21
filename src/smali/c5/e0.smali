.class public final synthetic Lc5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ym1;


# static fields
.field public static final synthetic a:Lc5/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/e0;

    invoke-direct {v0}, Lc5/e0;-><init>()V

    sput-object v0, Lc5/e0;->a:Lc5/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Lc5/j0;->R:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p1}, Lt5/k60;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
