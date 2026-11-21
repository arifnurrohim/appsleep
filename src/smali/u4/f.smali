.class public final Lu4/f;
.super Lu4/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu4/p3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lu4/j;


# direct methods
.method public constructor <init>(Lu4/j;Landroid/content/Context;Lu4/p3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu4/f;->e:Lu4/j;

    iput-object p2, p0, Lu4/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lu4/f;->c:Lu4/p3;

    iput-object p4, p0, Lu4/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu4/f;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lu4/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lu4/u2;

    invoke-direct {v0}, Lu4/u2;-><init>()V

    return-object v0
.end method

.method public final b(Lu4/r0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu4/f;->b:Landroid/content/Context;

    .line 1
    new-instance v1, Lr5/b;

    invoke-direct {v1, v0}, Lr5/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lu4/f;->c:Lu4/p3;

    iget-object v2, p0, Lu4/f;->d:Ljava/lang/String;

    const v3, 0xd30ec30

    invoke-interface {p1, v1, v0, v2, v3}, Lu4/r0;->g2(Lr5/a;Lu4/p3;Ljava/lang/String;I)Lu4/h0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu4/f;->e:Lu4/j;

    .line 1
    iget-object v1, v0, Lu4/j;->a:Lu4/j3;

    .line 2
    iget-object v2, p0, Lu4/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lu4/f;->c:Lu4/p3;

    iget-object v4, p0, Lu4/f;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lu4/j3;->c(Landroid/content/Context;Lu4/p3;Ljava/lang/String;Lt5/ky;I)Lu4/h0;

    move-result-object v0

    return-object v0
.end method
