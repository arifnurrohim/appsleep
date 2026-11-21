.class public final Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu7/e;

.field public final synthetic p:Lh7/p;


# direct methods
.method public constructor <init>(Lu7/e;Lh7/p;)V
    .locals 0

    iput-object p1, p0, Lu7/l;->o:Lu7/e;

    iput-object p2, p0, Lu7/l;->p:Lh7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu7/f;La7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/f<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lx6/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Li7/r;

    invoke-direct {v0}, Li7/r;-><init>()V

    iget-object v1, p0, Lu7/l;->o:Lu7/e;

    new-instance v2, Lu7/m;

    iget-object v3, p0, Lu7/l;->p:Lh7/p;

    invoke-direct {v2, v0, p1, v3}, Lu7/m;-><init>(Li7/r;Lu7/f;Lh7/p;)V

    invoke-interface {v1, v2, p2}, Lu7/e;->a(Lu7/f;La7/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb7/a;->o:Lb7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
