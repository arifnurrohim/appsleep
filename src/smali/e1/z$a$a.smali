.class public final Le1/z$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/z$a;->a(Le1/z;IILjava/util/Map;Lh7/l;)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Le1/z;

.field public final synthetic f:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Le1/k0$a;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Le1/z;Lh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Le1/z;",
            "Lh7/l<",
            "-",
            "Le1/k0$a;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Le1/z$a$a;->d:I

    iput-object p4, p0, Le1/z$a$a;->e:Le1/z;

    iput-object p5, p0, Le1/z$a$a;->f:Lh7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/z$a$a;->a:I

    iput p2, p0, Le1/z$a$a;->b:I

    iput-object p3, p0, Le1/z$a$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Le1/k0$a;->a:Le1/k0$a$a;

    iget v1, p0, Le1/z$a$a;->d:I

    iget-object v2, p0, Le1/z$a$a;->e:Le1/z;

    invoke-interface {v2}, Le1/k;->getLayoutDirection()Ly1/j;

    move-result-object v2

    iget-object v3, p0, Le1/z$a$a;->f:Lh7/l;

    .line 1
    sget v4, Le1/k0$a;->c:I

    .line 2
    sget-object v5, Le1/k0$a;->b:Ly1/j;

    .line 3
    sput v1, Le1/k0$a;->c:I

    .line 4
    sput-object v2, Le1/k0$a;->b:Ly1/j;

    .line 5
    invoke-interface {v3, v0}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput v4, Le1/k0$a;->c:I

    .line 7
    sput-object v5, Le1/k0$a;->b:Ly1/j;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/z$a$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Le1/z$a$a;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Le1/z$a$a;->a:I

    return v0
.end method
