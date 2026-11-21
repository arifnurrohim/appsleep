.class public final Ll0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ll0/a$a;

.field public static final b:Ll0/b;

.field public static final c:Ll0/b;

.field public static final d:Ll0/b;

.field public static final e:Ll0/b;

.field public static final f:Ll0/b;

.field public static final g:Ll0/b;

.field public static final h:Ll0/b;

.field public static final i:Ll0/b;

.field public static final j:Ll0/b$b;

.field public static final k:Ll0/b$b;

.field public static final l:Ll0/b$b;

.field public static final m:Ll0/b$a;

.field public static final n:Ll0/b$a;

.field public static final o:Ll0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ll0/a$a;-><init>()V

    sput-object v0, Ll0/a$a;->a:Ll0/a$a;

    new-instance v0, Ll0/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->b:Ll0/b;

    new-instance v0, Ll0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->c:Ll0/b;

    new-instance v0, Ll0/b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->d:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0, v1, v2}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->e:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0, v2, v2}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->f:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0, v3, v2}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->g:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0, v2, v3}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->h:Ll0/b;

    new-instance v0, Ll0/b;

    invoke-direct {v0, v3, v3}, Ll0/b;-><init>(FF)V

    sput-object v0, Ll0/a$a;->i:Ll0/b;

    new-instance v0, Ll0/b$b;

    invoke-direct {v0, v1}, Ll0/b$b;-><init>(F)V

    sput-object v0, Ll0/a$a;->j:Ll0/b$b;

    new-instance v0, Ll0/b$b;

    invoke-direct {v0, v2}, Ll0/b$b;-><init>(F)V

    sput-object v0, Ll0/a$a;->k:Ll0/b$b;

    new-instance v0, Ll0/b$b;

    invoke-direct {v0, v3}, Ll0/b$b;-><init>(F)V

    sput-object v0, Ll0/a$a;->l:Ll0/b$b;

    new-instance v0, Ll0/b$a;

    invoke-direct {v0, v1}, Ll0/b$a;-><init>(F)V

    sput-object v0, Ll0/a$a;->m:Ll0/b$a;

    new-instance v0, Ll0/b$a;

    invoke-direct {v0, v2}, Ll0/b$a;-><init>(F)V

    sput-object v0, Ll0/a$a;->n:Ll0/b$a;

    new-instance v0, Ll0/b$a;

    invoke-direct {v0, v3}, Ll0/b$a;-><init>(F)V

    sput-object v0, Ll0/a$a;->o:Ll0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
