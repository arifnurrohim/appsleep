.class public final Lw/t4$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/t4;->a(ZLh7/l;Ll0/j;ZLn/l;Lw/s4;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lw/l5;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/t4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/t4$a;

    invoke-direct {v0}, Lw/t4$a;-><init>()V

    sput-object v0, Lw/t4$a;->p:Lw/t4$a;

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
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p1, Lw/q1;

    invoke-direct {p1}, Lw/q1;-><init>()V

    return-object p1
.end method
