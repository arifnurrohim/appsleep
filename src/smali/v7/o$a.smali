.class public final synthetic Lv7/o$a;
.super Li7/g;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final w:Lv7/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv7/o$a;

    invoke-direct {v0}, Lv7/o$a;-><init>()V

    sput-object v0, Lv7/o$a;->w:Lv7/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lu7/f;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li7/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu7/f;

    check-cast p3, La7/d;

    invoke-interface {p1, p2, p3}, Lu7/f;->b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
