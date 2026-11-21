.class public final Lr7/h1$d;
.super Lw7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h1;->K(Ljava/lang/Object;Lr7/l1;Lr7/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lr7/h1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw7/g;Lr7/h1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lr7/h1$d;->d:Lr7/h1;

    iput-object p3, p0, Lr7/h1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lw7/g$a;-><init>(Lw7/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lw7/g;

    iget-object p1, p0, Lr7/h1$d;->d:Lr7/h1;

    invoke-virtual {p1}, Lr7/h1;->b0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr7/h1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lj/j;->r:Lw7/s;

    :goto_1
    return-object p1
.end method
