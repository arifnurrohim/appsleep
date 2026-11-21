.class public final Lv/a0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a0;-><init>(Lu/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls1/t;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lv/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/a0$b;

    invoke-direct {v0}, Lv/a0$b;-><init>()V

    sput-object v0, Lv/a0$b;->p:Lv/a0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls1/t;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
