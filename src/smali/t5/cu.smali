.class public final synthetic Lt5/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# static fields
.field public static final synthetic o:Lt5/cu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/cu;

    invoke-direct {v0}, Lt5/cu;-><init>()V

    sput-object v0, Lt5/cu;->o:Lt5/cu;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lt5/nb0;

    sget-object v0, Lt5/su;->a:Lt5/ku;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lw4/p0;

    invoke-interface {p1}, Lt5/nb0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lt5/tb0;

    invoke-interface {p1}, Lt5/tb0;->j()Lt5/n60;

    move-result-object p1

    iget-object p1, p1, Lt5/n60;->o:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lw4/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/w;->b()Lt5/ns1;

    return-void
.end method
