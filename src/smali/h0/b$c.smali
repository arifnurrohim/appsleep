.class public final Lh0/b$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lh0/b;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lh0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lh0/b$c;->p:Lh0/b;

    iput-object p2, p0, Lh0/b$c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh0/b$c;->r:Ljava/lang/Object;

    iput-object p4, p0, Lh0/b$c;->s:Ljava/lang/Object;

    iput p5, p0, Lh0/b$c;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, La0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p1, "nc"

    .line 1
    invoke-static {v4, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/b$c;->p:Lh0/b;

    iget-object v1, p0, Lh0/b$c;->q:Ljava/lang/Object;

    iget-object v2, p0, Lh0/b$c;->r:Ljava/lang/Object;

    iget-object v3, p0, Lh0/b$c;->s:Ljava/lang/Object;

    iget p1, p0, Lh0/b$c;->t:I

    or-int/lit8 v5, p1, 0x1

    invoke-virtual/range {v0 .. v5}, Lh0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/g;I)Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
