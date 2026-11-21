.class public final synthetic Lb4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lb4/a;

.field public final synthetic p:Ly3/g;

.field public final synthetic q:Ly3/g$a;


# direct methods
.method public synthetic constructor <init>(Lb4/a;Ly3/g;Ly3/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/g;->o:Lb4/a;

    iput-object p2, p0, Lb4/g;->p:Ly3/g;

    iput-object p3, p0, Lb4/g;->q:Ly3/g$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb4/g;->o:Lb4/a;

    iget-object v1, p0, Lb4/g;->p:Ly3/g;

    iget-object v2, p0, Lb4/g;->q:Ly3/g$a;

    const-string v3, "$listener"

    .line 1
    invoke-static {v0, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$offerDetails"

    invoke-static {v2, v3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Ly3/g;->c:Ljava/lang/String;

    const-string v3, "details.productId"

    .line 3
    invoke-static {v1, v3}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb4/t;

    .line 4
    iget-object v4, v2, Ly3/g$a;->a:Ljava/lang/String;

    const-string v5, "offerDetails.formattedPrice"

    .line 5
    invoke-static {v4, v5}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v5, v2, Ly3/g$a;->b:J

    .line 7
    iget-object v2, v2, Ly3/g$a;->c:Ljava/lang/String;

    const-string v7, "offerDetails.priceCurrencyCode"

    .line 8
    invoke-static {v2, v7}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v2}, Lb4/t;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/e0;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb4/a;->e(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
