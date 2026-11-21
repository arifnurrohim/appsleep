.class public final synthetic Lt5/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# static fields
.field public static final synthetic o:Lt5/sr0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/sr0;

    invoke-direct {v0}, Lt5/sr0;-><init>()V

    sput-object v0, Lt5/sr0;->o:Lt5/sr0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lt5/sa0;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
