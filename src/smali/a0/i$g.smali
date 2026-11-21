.class public final La0/i$g;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/i;->W(Lb0/b;Lh7/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "La0/m2<",
        "*>;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:La0/i;


# direct methods
.method public constructor <init>(La0/i;)V
    .locals 0

    iput-object p1, p0, La0/i$g;->p:La0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/m2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La0/i$g;->p:La0/i;

    .line 2
    iget v0, p1, La0/i;->z:I

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p1, La0/i;->z:I

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
