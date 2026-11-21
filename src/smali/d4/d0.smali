.class public final Ld4/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld4/d0;

.field public static b:Ljava/lang/String; = "AppSleep"

.field public static c:Ljava/lang/String; = "Stopped: 0 App"

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/d0;

    invoke-direct {v0}, Ld4/d0;-><init>()V

    sput-object v0, Ld4/d0;->a:Ld4/d0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld4/d0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ld4/d0;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Ld4/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Ld4/d0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Ld4/d0;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-ltz p2, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, " | "

    .line 1
    invoke-static {v0, p2}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v1}, Li2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move p2, v2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->y()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sput-object v0, Ld4/d0;->b:Ljava/lang/String;

    return-void
.end method
