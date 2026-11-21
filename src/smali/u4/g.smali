.class public final Lu4/g;
.super Lu4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu4/p3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lt5/ky;

.field public final synthetic f:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ky;)V
    .locals 0

    iput-object p1, p0, Lu4/g;->f:Lu4/j;

    iput-object p2, p0, Lu4/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lu4/g;->c:Lu4/p3;

    iput-object p4, p0, Lu4/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lu4/g;->e:Lt5/ky;

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/g;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lu4/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lu4/u2;

    invoke-direct {v0}, Lu4/u2;-><init>()V

    return-object v0
.end method

.method public final b(Lu4/r0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4/g;->b:Landroid/content/Context;

    .line 1
    new-instance v2, Lr5/b;

    invoke-direct {v2, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lu4/g;->c:Lu4/p3;

    iget-object v4, p0, Lu4/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lu4/g;->e:Lt5/ky;

    const v6, 0xd30ec30

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lu4/r0;->H0(Lr5/a;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4/g;->f:Lu4/j;

    .line 1
    iget-object v1, v0, Lu4/j;->a:Lu4/j3;

    .line 2
    iget-object v2, p0, Lu4/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lu4/g;->c:Lu4/p3;

    iget-object v4, p0, Lu4/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lu4/g;->e:Lt5/ky;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lu4/j3;->c(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;

    move-result-object v0

    return-object v0
.end method
