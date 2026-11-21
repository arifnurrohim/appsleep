.class public final synthetic Lt5/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final synthetic o:Lt5/nr0;


# direct methods
.method public synthetic constructor <init>(Lt5/nr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/mr0;->o:Lt5/nr0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lt5/mr0;->o:Lt5/nr0;

    check-cast p1, Lt5/sa0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Showing native ads overlay."

    .line 1
    invoke-static {v0}, Lt5/k60;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lt5/sa0;->c0()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lt5/nr0;->c:Lt5/mg0;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lt5/mg0;->t:Z

    return-void
.end method
