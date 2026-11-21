.class public final Lu0/k$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lh7/p;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lu0/b;",
        "Ljava/util/List<",
        "+",
        "Lu0/f;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lu0/k$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/k$j;

    invoke-direct {v0}, Lu0/k$j;-><init>()V

    sput-object v0, Lu0/k$j;->p:Lu0/k$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu0/b;

    check-cast p2, Ljava/util/List;

    const-string v0, "$this$set"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p1, Lu0/b;->d:Ljava/util/List;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lu0/b;->e:Z

    invoke-virtual {p1}, Lu0/h;->c()V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
